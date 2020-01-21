.class public final Lcom/tencent/wework/msg/model/AddMemberShareMessageHelper$Companion$INSTANCE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddMemberShareMessageHelper.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lfxg;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/wework/msg/model/AddMemberShareMessageHelper$Companion$INSTANCE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/model/AddMemberShareMessageHelper$Companion$INSTANCE$2;

    invoke-direct {v0}, Lcom/tencent/wework/msg/model/AddMemberShareMessageHelper$Companion$INSTANCE$2;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/model/AddMemberShareMessageHelper$Companion$INSTANCE$2;->INSTANCE:Lcom/tencent/wework/msg/model/AddMemberShareMessageHelper$Companion$INSTANCE$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lfxg;
    .locals 1

    .line 20
    new-instance v0, Lfxg;

    invoke-direct {v0}, Lfxg;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/AddMemberShareMessageHelper$Companion$INSTANCE$2;->invoke()Lfxg;

    move-result-object v0

    return-object v0
.end method
