.class public final synthetic L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhju;


# instance fields
.field private final synthetic f$0:[Lcom/tencent/wework/contact/api/IContactItem;

.field private final synthetic f$1:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field private final synthetic f$2:Landroid/app/Activity;

.field private final synthetic f$3:I

.field private final synthetic f$4:Ldmx;


# direct methods
.method public synthetic constructor <init>([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/app/Activity;ILdmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;->f$0:[Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p2, p0, L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;->f$1:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p3, p0, L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;->f$2:Landroid/app/Activity;

    iput p4, p0, L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;->f$3:I

    iput-object p5, p0, L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;->f$4:Ldmx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;->f$0:[Lcom/tencent/wework/contact/api/IContactItem;

    iget-object v1, p0, L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;->f$1:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iget-object v2, p0, L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;->f$2:Landroid/app/Activity;

    iget v3, p0, L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;->f$3:I

    iget-object v4, p0, L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;->f$4:Ldmx;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lgoj;->lambda$mFLrYuuqn4xiGHVdWt9nw0CCr2U([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/app/Activity;ILdmx;Ljava/util/List;)V

    return-void
.end method
