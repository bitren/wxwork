.class public final Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;
.super Ljava/lang/Object;
.source "VoiceServiceIntroduceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "VOIP_WINDOW_MINI_SCALE_DURATION"

    const-string v4, "getVOIP_WINDOW_MINI_SCALE_DURATION()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "VID"

    .line 37
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public final dxB()J
    .locals 3

    invoke-static {}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->dxA()Lhmo;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->lmb:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;

    sget-object v1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
