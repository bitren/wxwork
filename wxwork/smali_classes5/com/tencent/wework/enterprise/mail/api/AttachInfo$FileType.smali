.class public final enum Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;
.super Ljava/lang/Enum;
.source "AttachInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/api/AttachInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

.field public static final enum FAVORITE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

.field public static final enum FILE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

.field public static final enum IMAGE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

.field public static final enum VIDEO:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

.field public static final enum WWFTN:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 131
    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->FILE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    const-string v1, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->IMAGE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->VIDEO:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    const-string v1, "FAVORITE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->FAVORITE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    const-string v1, "WWFTN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->WWFTN:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    const/4 v0, 0x5

    .line 130
    new-array v0, v0, [Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->FILE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->IMAGE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->VIDEO:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->FAVORITE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->WWFTN:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->$VALUES:[Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;
    .locals 1

    .line 130
    const-class v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;
    .locals 1

    .line 130
    sget-object v0, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->$VALUES:[Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    return-object v0
.end method
