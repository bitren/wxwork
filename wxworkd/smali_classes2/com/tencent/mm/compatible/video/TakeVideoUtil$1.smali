.class final Lcom/tencent/mm/compatible/video/TakeVideoUtil$1;
.super Ljava/lang/Object;
.source "TakeVideoUtil.java"

# interfaces
.implements Lcom/tencent/mm/compatible/apilevel/ApiTask$TaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/video/TakeVideoUtil;->putVideoExtra(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$i:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/compatible/video/TakeVideoUtil$1;->val$i:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/compatible/video/TakeVideoUtil$1;->val$i:Landroid/content/Intent;

    const-string v1, "android.intent.extra.durationLimit"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/compatible/video/TakeVideoUtil$1;->val$i:Landroid/content/Intent;

    const-string v1, "android.intent.extra.sizeLimit"

    const/high16 v2, 0xa00000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
