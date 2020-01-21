.class final Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$Companion$VOIP_WINDOW_MINI_SCALE_DURATION$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VoiceServiceIntroduceActivity.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$Companion$VOIP_WINDOW_MINI_SCALE_DURATION$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$Companion$VOIP_WINDOW_MINI_SCALE_DURATION$2;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$Companion$VOIP_WINDOW_MINI_SCALE_DURATION$2;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$Companion$VOIP_WINDOW_MINI_SCALE_DURATION$2;->INSTANCE:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$Companion$VOIP_WINDOW_MINI_SCALE_DURATION$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    const v0, 0x7f0a0017

    .line 30
    invoke-static {v0}, Lduo;->wq(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$Companion$VOIP_WINDOW_MINI_SCALE_DURATION$2;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
