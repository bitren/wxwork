.class final Lfpx$7;
.super Ljava/lang/Object;
.source "AccountHp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpx;->onLoginLoadFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lfpx$7;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 626
    iget-object v0, p0, Lfpx$7;->val$intent:Landroid/content/Intent;

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
