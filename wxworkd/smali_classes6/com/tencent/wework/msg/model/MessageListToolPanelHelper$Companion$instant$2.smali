.class public final Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$Companion$instant$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageListToolPanelHelper.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lgaz;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$Companion$instant$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$Companion$instant$2;

    invoke-direct {v0}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$Companion$instant$2;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$Companion$instant$2;->INSTANCE:Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$Companion$instant$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgaz;
    .locals 2

    .line 34
    new-instance v0, Lgaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgaz;-><init>(Lhsm;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$Companion$instant$2;->invoke()Lgaz;

    move-result-object v0

    return-object v0
.end method
