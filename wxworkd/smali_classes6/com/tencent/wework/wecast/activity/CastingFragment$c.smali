.class final Lcom/tencent/wework/wecast/activity/CastingFragment$c;
.super Ljava/lang/Object;
.source "CastingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/CastingFragment;->eK(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nzG:Lcom/tencent/wework/wecast/activity/CastingFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/wecast/activity/CastingFragment$c;

    invoke-direct {v0}, Lcom/tencent/wework/wecast/activity/CastingFragment$c;-><init>()V

    sput-object v0, Lcom/tencent/wework/wecast/activity/CastingFragment$c;->nzG:Lcom/tencent/wework/wecast/activity/CastingFragment$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tcd/sender/TCDEngineSender;->stopCast()V

    return-void
.end method
