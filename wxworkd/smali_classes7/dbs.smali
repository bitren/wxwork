.class public Ldbs;
.super Ldwy;
.source "RecommendAppViewItem.java"

# interfaces
.implements Lcom/tencent/wework/common/views/PhotoImageView$b;


# instance fields
.field private appid:Ljava/lang/String;

.field public eyD:Lcom/tencent/wework/appstore/view/AppInfoItemView;

.field private eyE:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 109
    invoke-direct {p0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    const-string v0, ""

    .line 145
    iput-object v0, p0, Ldbs;->appid:Ljava/lang/String;

    .line 153
    new-instance v0, Ldbs$1;

    invoke-direct {v0, p0}, Ldbs$1;-><init>(Ldbs;)V

    iput-object v0, p0, Ldbs;->eyE:Ljava/lang/Runnable;

    .line 111
    check-cast p1, Lcom/tencent/wework/appstore/view/AppInfoItemView;

    iput-object p1, p0, Ldbs;->eyD:Lcom/tencent/wework/appstore/view/AppInfoItemView;

    return-void
.end method

.method static synthetic a(Ldbs;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Ldbs;->appid:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abA()V
    .locals 0

    return-void
.end method

.method public bT(Z)V
    .locals 0

    return-void
.end method

.method public report(Ljava/lang/String;)V
    .locals 2

    .line 148
    iput-object p1, p0, Ldbs;->appid:Ljava/lang/String;

    .line 149
    iget-object p1, p0, Ldbs;->eyE:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 150
    iget-object p1, p0, Ldbs;->eyE:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
