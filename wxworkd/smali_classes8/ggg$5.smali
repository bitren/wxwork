.class final Lggg$5;
.super Ljava/lang/Object;
.source "Meetinghelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg;->showVersionSmallerDialog(Landroid/app/Activity;[JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mgL:Ljava/util/List;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lggg$5;->mgL:Ljava/util/List;

    iput-object p2, p0, Lggg$5;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lggg$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 348
    new-instance v0, Lggg$5$1;

    invoke-direct {v0, p0, p1, p2}, Lggg$5$1;-><init>(Lggg$5;I[Lcom/tencent/wework/foundation/model/User;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
