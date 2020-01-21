.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;
.super Ljava/lang/Object;
.source "IBanAlert.java"


# static fields
.field public static final SHOW_DURATION:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;->SHOW_DURATION:J

    return-void
.end method


# virtual methods
.method public abstract addToParent(Landroid/widget/FrameLayout;)V
.end method

.method public abstract dismiss()V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract show(Ljava/lang/String;)V
.end method
