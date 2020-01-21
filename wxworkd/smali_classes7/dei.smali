.class public Ldei;
.super Ljava/lang/Object;
.source "CloudDiskJumpCommentStrategy.java"

# interfaces
.implements Lddt;


# instance fields
.field private eGL:Ljava/lang/String;

.field private eKh:J

.field private mContext:Landroid/content/Context;

.field private mObjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfk$e;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ldei;->mContext:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Ldei;->mObjectId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ldei;->eGL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Ldei;->eKh:J

    .line 23
    iput-object p1, p0, Ldei;->mContext:Landroid/content/Context;

    .line 24
    iget-object p1, p2, Ldfk$e;->eMP:Ljava/lang/String;

    iput-object p1, p0, Ldei;->mObjectId:Ljava/lang/String;

    .line 25
    iget-object p1, p2, Ldfk$e;->eMr:Ljava/lang/String;

    iput-object p1, p0, Ldei;->eGL:Ljava/lang/String;

    .line 26
    iget-object p1, p2, Ldfk$e;->eMZ:Ldfk$a;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p2, Ldfk$e;->eMZ:Ldfk$a;

    iget-wide p1, p1, Ldfk$a;->commentid:J

    iput-wide p1, p0, Ldei;->eKh:J

    :cond_0
    return-void
.end method


# virtual methods
.method public aJT()V
    .locals 5

    .line 34
    iget-object v0, p0, Ldei;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ldei;->mObjectId:Ljava/lang/String;

    iget-object v2, p0, Ldei;->eGL:Ljava/lang/String;

    invoke-static {v1, v2}, Ldfm;->objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object v1

    iget-wide v2, p0, Ldei;->eKh:J

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Landroid/content/Context;Ldfj$e;JI)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
