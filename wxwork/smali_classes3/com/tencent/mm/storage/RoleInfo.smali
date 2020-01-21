.class public Lcom/tencent/mm/storage/RoleInfo;
.super Ljava/lang/Object;
.source "RoleInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/RoleInfo$Parser;
    }
.end annotation


# static fields
.field public static final COL_ID:Ljava/lang/String; = "id"

.field public static final COL_INT_RESERVED2:Ljava/lang/String; = "int_reserved2"

.field public static final COL_INT_RESERVED3:Ljava/lang/String; = "int_reserved3"

.field public static final COL_INT_RESERVED4:Ljava/lang/String; = "int_reserved4"

.field public static final COL_NAME:Ljava/lang/String; = "name"

.field public static final COL_ROLETYPE:Ljava/lang/String; = "int_reserved1"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_TEXT_RESERVED1:Ljava/lang/String; = "text_reserved1"

.field public static final COL_TEXT_RESERVED2:Ljava/lang/String; = "text_reserved2"

.field public static final COL_TEXT_RESERVED3:Ljava/lang/String; = "text_reserved3"

.field public static final COL_TEXT_RESERVED4:Ljava/lang/String; = "text_reserved4"

.field public static final FLAG_ALL:I = 0x87

.field public static final FLAG_ID:I = 0x1

.field public static final FLAG_INT_RESERVED2:I = 0x100

.field public static final FLAG_INT_RESERVED3:I = 0x200

.field public static final FLAG_INT_RESERVED4:I = 0x400

.field public static final FLAG_NAME:I = 0x2

.field public static final FLAG_ROLETYPE:I = 0x80

.field public static final FLAG_STATUS:I = 0x4

.field public static final FLAG_TEXT_RESERVED1:I = 0x8

.field public static final FLAG_TEXT_RESERVED2:I = 0x10

.field public static final FLAG_TEXT_RESERVED3:I = 0x20

.field public static final FLAG_TEXT_RESERVED4:I = 0x40

.field public static final INDEX_ID:I = 0x0

.field public static final INDEX_INT_RESERVED2:I = 0x8

.field public static final INDEX_INT_RESERVED3:I = 0x9

.field public static final INDEX_INT_RESERVED4:I = 0xa

.field public static final INDEX_NAME:I = 0x1

.field public static final INDEX_ROLETYPE:I = 0x7

.field public static final INDEX_STATUS:I = 0x2

.field public static final INDEX_TEXT_RESERVED1:I = 0x3

.field public static final INDEX_TEXT_RESERVED2:I = 0x4

.field public static final INDEX_TEXT_RESERVED3:I = 0x5

.field public static final INDEX_TEXT_RESERVED4:I = 0x6

.field public static final ROLETYPE_DOMAINMAIL:I = 0x1

.field public static final ROLETYPE_MICROBLOG:I = 0x2

.field public static final ROLETYPE_QQ:I = 0x3

.field public static final ROLETYPE_WEIXIN:I = 0x0

.field private static final STATUS_ENABLE:I = 0x1

.field private static final STATUS_NOTIFY:I = 0x2

.field public static final TABLE:Ljava/lang/String; = "role_info"


# instance fields
.field private flag:I

.field private name:Ljava/lang/String;

.field private parser:Lcom/tencent/mm/storage/RoleInfo$Parser;

.field private roletype:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x87

    .line 81
    iput v0, p0, Lcom/tencent/mm/storage/RoleInfo;->flag:I

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/storage/RoleInfo;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/storage/RoleInfo;->parser:Lcom/tencent/mm/storage/RoleInfo$Parser;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/storage/RoleInfo;->parser:Lcom/tencent/mm/storage/RoleInfo$Parser;

    const-string v0, ""

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/storage/RoleInfo;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    .line 91
    iput v0, p0, Lcom/tencent/mm/storage/RoleInfo;->roletype:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x87

    .line 81
    iput v0, p0, Lcom/tencent/mm/storage/RoleInfo;->flag:I

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/storage/RoleInfo;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/storage/RoleInfo;->parser:Lcom/tencent/mm/storage/RoleInfo$Parser;

    .line 95
    new-instance v0, Lcom/tencent/mm/storage/RoleInfo$Parser;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/RoleInfo$Parser;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/RoleInfo;->parser:Lcom/tencent/mm/storage/RoleInfo$Parser;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/storage/RoleInfo;->name:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    .line 97
    iput p1, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    .line 98
    iput p4, p0, Lcom/tencent/mm/storage/RoleInfo;->roletype:I

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .line 152
    iget v0, p0, Lcom/tencent/mm/storage/RoleInfo;->flag:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/RoleInfo;->name:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/storage/RoleInfo;->parser:Lcom/tencent/mm/storage/RoleInfo$Parser;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/storage/RoleInfo$Parser;

    iget-object v2, p0, Lcom/tencent/mm/storage/RoleInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/RoleInfo$Parser;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/RoleInfo;->parser:Lcom/tencent/mm/storage/RoleInfo$Parser;

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/mm/storage/RoleInfo;->flag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    .line 162
    :cond_1
    iget v0, p0, Lcom/tencent/mm/storage/RoleInfo;->flag:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/storage/RoleInfo;->roletype:I

    :cond_2
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 3

    .line 168
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 169
    iget v1, p0, Lcom/tencent/mm/storage/RoleInfo;->flag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const-string/jumbo v1, "name"

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/storage/RoleInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget v1, p0, Lcom/tencent/mm/storage/RoleInfo;->flag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const-string/jumbo v1, "status"

    .line 173
    iget v2, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/RoleInfo;->flag:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    const-string/jumbo v1, "int_reserved1"

    .line 177
    iget v2, p0, Lcom/tencent/mm/storage/RoleInfo;->roletype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/storage/RoleInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNotify()Z
    .locals 1

    .line 132
    iget v0, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRoleTypeDomainMail()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/tencent/mm/storage/RoleInfo;->roletype:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRoleTypeMicroBlog()Z
    .locals 2

    .line 144
    iget v0, p0, Lcom/tencent/mm/storage/RoleInfo;->roletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRoleTypeWeixin()Z
    .locals 1

    .line 140
    iget v0, p0, Lcom/tencent/mm/storage/RoleInfo;->roletype:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parser()Lcom/tencent/mm/storage/RoleInfo$Parser;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/storage/RoleInfo;->parser:Lcom/tencent/mm/storage/RoleInfo$Parser;

    return-object v0
.end method

.method public setConvertFlag(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/tencent/mm/storage/RoleInfo;->flag:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    iget v0, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    goto :goto_0

    .line 114
    :cond_0
    iget p1, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    :goto_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/storage/RoleInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNotify(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 124
    iget v0, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    goto :goto_1

    .line 127
    :cond_1
    iget p1, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/tencent/mm/storage/RoleInfo;->status:I

    :goto_1
    return-void
.end method
