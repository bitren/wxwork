.class public Lgli$r;
.super Lgli$a;
.source "NameCardDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public dnP:[Lcom/tencent/wework/foundation/model/User;

.field private jCh:Z

.field public mName:Ljava/lang/String;

.field public mxc:[Ljava/lang/String;

.field public mxd:Ljava/lang/String;

.field public mxe:[Ljava/lang/String;

.field private mxf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    const/4 v0, 0x3

    .line 1108
    invoke-direct {p0, v0}, Lgli$a;-><init>(I)V

    const/4 v0, 0x0

    .line 1089
    iput-boolean v0, p0, Lgli$r;->jCh:Z

    .line 1090
    iput-boolean v0, p0, Lgli$r;->mxf:Z

    .line 1109
    iput-object p3, p0, Lgli$r;->mxc:[Ljava/lang/String;

    .line 1110
    iput-object p2, p0, Lgli$r;->mxd:Ljava/lang/String;

    .line 1111
    iput-object p1, p0, Lgli$r;->mName:Ljava/lang/String;

    .line 1112
    iput-object p4, p0, Lgli$r;->dnP:[Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method static synthetic a(Lgli$r;)Z
    .locals 0

    .line 1082
    iget-boolean p0, p0, Lgli$r;->jCh:Z

    return p0
.end method


# virtual methods
.method public ebA()Z
    .locals 1

    .line 1132
    iget-boolean v0, p0, Lgli$r;->mxf:Z

    return v0
.end method

.method public ebz()Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 1124
    iget-object v0, p0, Lgli$r;->dnP:[Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1125
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1117
    iget-object v0, p0, Lgli$r;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1095
    iget-object v0, p0, Lgli$r;->mName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1096
    :goto_1
    iget-object v3, p0, Lgli$r;->mxd:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 1097
    :goto_3
    iget-object v4, p0, Lgli$r;->mxc:[Ljava/lang/String;

    array-length v4, v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public setCardStack(Z)V
    .locals 0

    .line 1144
    iput-boolean p1, p0, Lgli$r;->jCh:Z

    return-void
.end method

.method public tV(Z)V
    .locals 0

    .line 1136
    iput-boolean p1, p0, Lgli$r;->mxf:Z

    return-void
.end method
