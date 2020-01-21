.class public Ldej;
.super Ljava/lang/Object;
.source "CloudDiskJumpSelfRootDirStrategy.java"

# interfaces
.implements Lddt;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ldej;->mContext:Landroid/content/Context;

    .line 19
    iput-object p1, p0, Ldej;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public aJT()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldej;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->aDA()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
