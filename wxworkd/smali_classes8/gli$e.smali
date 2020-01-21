.class public Lgli$e;
.super Lgli$a;
.source "NameCardDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private gtO:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field public mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1172
    invoke-direct {p0, v0}, Lgli$a;-><init>(I)V

    const-string v0, ""

    .line 1167
    iput-object v0, p0, Lgli$e;->mName:Ljava/lang/String;

    const-string v0, ""

    .line 1168
    iput-object v0, p0, Lgli$e;->gtO:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lgli$e;)Ljava/lang/String;
    .locals 0

    .line 1165
    iget-object p0, p0, Lgli$e;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lgli$e;)Ljava/lang/String;
    .locals 0

    .line 1165
    iget-object p0, p0, Lgli$e;->gtO:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Bd(Ljava/lang/String;)V
    .locals 0

    .line 1180
    iput-object p1, p0, Lgli$e;->gtO:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lgli$e;->mName:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1184
    iput-object p1, p0, Lgli$e;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method
