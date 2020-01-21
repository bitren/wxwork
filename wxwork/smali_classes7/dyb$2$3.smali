.class Ldyb$2$3;
.super Ljava/lang/Object;
.source "GetMediaFromCustomCameraBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyb$2;->a(ILdjd;Landroid/content/Intent;Ldyb$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTj:Lbns;

.field final synthetic fTm:Ldjd;

.field final synthetic fTn:Ljava/lang/Runnable;

.field final synthetic fTv:Ldyb$2;

.field final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldyb$2;Ljava/lang/String;Lbns;Ldjd;Ljava/lang/Runnable;)V
    .locals 0

    .line 223
    iput-object p1, p0, Ldyb$2$3;->fTv:Ldyb$2;

    iput-object p2, p0, Ldyb$2$3;->val$videoPath:Ljava/lang/String;

    iput-object p3, p0, Ldyb$2$3;->fTj:Lbns;

    iput-object p4, p0, Ldyb$2$3;->fTm:Ldjd;

    iput-object p5, p0, Ldyb$2$3;->fTn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 226
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Ldyb$2$3;->val$videoPath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ldyb$2$3$1;

    invoke-direct {v2, p0}, Ldyb$2$3$1;-><init>(Ldyb$2$3;)V

    const/16 v3, 0x65

    invoke-virtual {v0, v3, v1, v2}, Ldnn;->a(I[Ljava/lang/String;Ldnn$c;)V

    return-void
.end method
