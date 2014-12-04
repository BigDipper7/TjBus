.class public Ltongji/edu/db/DBAdapter;
.super Ljava/lang/Object;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltongji/edu/db/DBAdapter$DBOpenHelper;
    }
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "tongjibus.db"

.field private static final DB_TABLE:Ljava/lang/String; = "record"

.field private static final DB_VERSION:I = 0x1

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_bus_time:Ljava/lang/String; = "bus_time"

.field public static final KEY_get_ticket_time:Ljava/lang/String; = "get_ticket_time"

.field public static final KEY_line:Ljava/lang/String; = "line"

.field public static final KEY_route_name:Ljava/lang/String; = "route_name"

.field public static final KEY_username:Ljava/lang/String; = "username"


# instance fields
.field private final context:Landroid/content/Context;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private dbOpenHelper:Ltongji/edu/db/DBAdapter$DBOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "_context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ltongji/edu/db/DBAdapter;->context:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private ConvertToRecord(Landroid/database/Cursor;)[Ltongji/edu/useless/OneRecordBean;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 135
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 136
    .local v2, "resultCounts":I
    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 137
    :cond_0
    const/4 v1, 0x0

    .line 158
    :goto_0
    return-object v1

    .line 139
    :cond_1
    new-array v1, v2, [Ltongji/edu/useless/OneRecordBean;

    .line 140
    .local v1, "records":[Ltongji/edu/useless/OneRecordBean;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-lt v0, v2, :cond_2

    .line 157
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 141
    :cond_2
    new-instance v3, Ltongji/edu/useless/OneRecordBean;

    invoke-direct {v3}, Ltongji/edu/useless/OneRecordBean;-><init>()V

    aput-object v3, v1, v0

    .line 142
    aget-object v3, v1, v0

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ltongji/edu/useless/OneRecordBean;->setId(I)V

    .line 143
    aget-object v3, v1, v0

    .line 144
    const-string v4, "get_ticket_time"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 143
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltongji/edu/useless/OneRecordBean;->setGet_ticket_time(Ljava/lang/String;)V

    .line 145
    aget-object v3, v1, v0

    .line 146
    const-string v4, "bus_time"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 145
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltongji/edu/useless/OneRecordBean;->setBus_time(Ljava/lang/String;)V

    .line 147
    aget-object v3, v1, v0

    .line 148
    const-string v4, "route_name"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 147
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltongji/edu/useless/OneRecordBean;->setRoute_name(Ljava/lang/String;)V

    .line 149
    aget-object v3, v1, v0

    .line 150
    const-string v4, "line"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltongji/edu/useless/OneRecordBean;->setLine(Ljava/lang/String;)V

    .line 151
    aget-object v3, v1, v0

    .line 152
    const-string v4, "username"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 151
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltongji/edu/useless/OneRecordBean;->setUsername(Ljava/lang/String;)V

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltongji/edu/db/DBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ltongji/edu/db/DBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/db/DBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    :cond_0
    return-void
.end method

.method public deleteAllData()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Ltongji/edu/db/DBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "record"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public deleteOneData(I)I
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 177
    iget-object v0, p0, Ltongji/edu/db/DBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "record"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMax()I
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v3, 0x0

    .line 116
    iget-object v0, p0, Ltongji/edu/db/DBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "record"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v2, v13

    const/4 v4, 0x1

    .line 117
    const-string v5, "get_ticket_time"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "bus_time"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "route_name"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "line"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    .line 118
    const-string v5, "username"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 116
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 119
    .local v11, "results":Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 120
    .local v9, "max":I
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v10

    .line 121
    .local v10, "resultCounts":I
    if-eqz v10, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v13

    .line 131
    :goto_0
    return v0

    .line 124
    :cond_1
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-lt v8, v10, :cond_2

    move v0, v9

    .line 131
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 126
    .local v12, "temp":I
    if-ge v9, v12, :cond_3

    .line 127
    move v9, v12

    .line 129
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method public insert(Ltongji/edu/useless/OneRecordBean;)J
    .locals 6
    .param p1, "record"    # Ltongji/edu/useless/OneRecordBean;

    .prologue
    .line 64
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .local v0, "newValues":Landroid/content/ContentValues;
    const-string v3, "get_ticket_time"

    invoke-virtual {p1}, Ltongji/edu/useless/OneRecordBean;->getGet_ticket_time()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v3, "bus_time"

    invoke-virtual {p1}, Ltongji/edu/useless/OneRecordBean;->getBus_time()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v3, "route_name"

    invoke-virtual {p1}, Ltongji/edu/useless/OneRecordBean;->getRoute_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v3, "line"

    invoke-virtual {p1}, Ltongji/edu/useless/OneRecordBean;->getLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "username"

    invoke-virtual {p1}, Ltongji/edu/useless/OneRecordBean;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Ltongji/edu/db/DBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "record"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 73
    .local v1, "tag":J
    return-wide v1
.end method

.method public open()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Ltongji/edu/db/DBAdapter$DBOpenHelper;

    iget-object v2, p0, Ltongji/edu/db/DBAdapter;->context:Landroid/content/Context;

    const-string v3, "tongjibus.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Ltongji/edu/db/DBAdapter$DBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v1, p0, Ltongji/edu/db/DBAdapter;->dbOpenHelper:Ltongji/edu/db/DBAdapter$DBOpenHelper;

    .line 51
    :try_start_0
    iget-object v1, p0, Ltongji/edu/db/DBAdapter;->dbOpenHelper:Ltongji/edu/db/DBAdapter$DBOpenHelper;

    invoke-virtual {v1}, Ltongji/edu/db/DBAdapter$DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Ltongji/edu/db/DBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "ex":Landroid/database/sqlite/SQLiteException;
    iget-object v1, p0, Ltongji/edu/db/DBAdapter;->dbOpenHelper:Ltongji/edu/db/DBAdapter$DBOpenHelper;

    invoke-virtual {v1}, Ltongji/edu/db/DBAdapter$DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Ltongji/edu/db/DBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method

.method public queryAllData()[Ltongji/edu/useless/OneRecordBean;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Ltongji/edu/db/DBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "record"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    .line 78
    const-string v5, "get_ticket_time"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "bus_time"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "route_name"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "line"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    .line 79
    const-string v5, "username"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 77
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 80
    .local v8, "results":Landroid/database/Cursor;
    invoke-direct {p0, v8}, Ltongji/edu/db/DBAdapter;->ConvertToRecord(Landroid/database/Cursor;)[Ltongji/edu/useless/OneRecordBean;

    move-result-object v0

    return-object v0
.end method

.method public queryByID(I)[Ltongji/edu/useless/OneRecordBean;
    .locals 9
    .param p1, "ID"    # I

    .prologue
    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Ltongji/edu/db/DBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "record"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "id"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 105
    const-string v5, "get_ticket_time"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "bus_time"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "route_name"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "line"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 106
    const-string v5, "username"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 104
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 107
    .local v8, "results":Landroid/database/Cursor;
    invoke-direct {p0, v8}, Ltongji/edu/db/DBAdapter;->ConvertToRecord(Landroid/database/Cursor;)[Ltongji/edu/useless/OneRecordBean;

    move-result-object v0

    return-object v0
.end method

.method public queryByUsername(Ljava/lang/String;)[Ltongji/edu/useless/OneRecordBean;
    .locals 9
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Ltongji/edu/db/DBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "record"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "id"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 91
    const-string v5, "get_ticket_time"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "bus_time"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "route_name"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "line"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 92
    const-string v5, "username"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "username="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v7, "id desc"

    move-object v5, v4

    move-object v6, v4

    .line 90
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 94
    .local v8, "results":Landroid/database/Cursor;
    invoke-direct {p0, v8}, Ltongji/edu/db/DBAdapter;->ConvertToRecord(Landroid/database/Cursor;)[Ltongji/edu/useless/OneRecordBean;

    move-result-object v0

    return-object v0
.end method
