.class Lerw$1;
.super Ljava/lang/Object;
.source "DrawerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerw;->E(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnU:Lerw;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$taskId:I


# direct methods
.method constructor <init>(Lerw;Landroid/content/Context;I)V
    .locals 0

    .line 184
    iput-object p1, p0, Lerw$1;->hnU:Lerw;

    iput-object p2, p0, Lerw$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lerw$1;->val$taskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 187
    iget-object v0, p0, Lerw$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 189
    iget v1, p0, Lerw$1;->val$taskId:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    return-void
.end method
