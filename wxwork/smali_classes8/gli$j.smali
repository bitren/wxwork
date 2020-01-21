.class public Lgli$j;
.super Lgli$a;
.source "NameCardDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private mwX:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

.field private user:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;)V
    .locals 1

    const/16 v0, 0xf

    .line 987
    invoke-direct {p0, v0}, Lgli$a;-><init>(I)V

    const/4 v0, 0x0

    .line 984
    iput-object v0, p0, Lgli$j;->mwX:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    .line 985
    iput-object v0, p0, Lgli$j;->user:Lcom/tencent/wework/foundation/model/User;

    .line 988
    iput-object p1, p0, Lgli$j;->mwX:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    return-void
.end method

.method static synthetic a(Lgli$j;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;
    .locals 0

    .line 982
    iget-object p0, p0, Lgli$j;->mwX:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    return-object p0
.end method


# virtual methods
.method public ebx()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;
    .locals 1

    .line 1000
    iget-object v0, p0, Lgli$j;->mwX:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    return-object v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 992
    iget-object v0, p0, Lgli$j;->user:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public setUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lgli$j;->user:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method
