.class Lfmu$3;
.super Ljava/lang/Object;
.source "AppInteractHelper.java"

# interfaces
.implements Lfns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmu;->handleAppInteraction(Landroid/app/Activity;ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kou:Lfmu;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfmu;Landroid/app/Activity;)V
    .locals 0

    .line 2285
    iput-object p1, p0, Lfmu$3;->kou:Lfmu;

    iput-object p2, p0, Lfmu$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2292
    iget-object p1, p0, Lfmu$3;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2293
    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 2294
    iget-object p1, p0, Lfmu$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
