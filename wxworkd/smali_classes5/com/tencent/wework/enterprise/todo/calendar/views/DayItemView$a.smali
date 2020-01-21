.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;
.super Ljava/lang/Object;
.source "DayItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewHeight()I
    .locals 1

    .line 27
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x424c0000    # 51.0f

    .line 28
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0
.end method
