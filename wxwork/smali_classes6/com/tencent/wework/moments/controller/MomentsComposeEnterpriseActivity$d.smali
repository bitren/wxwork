.class public final Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$d;
.super Ljava/lang/Object;
.source "MomentsComposeEnterpriseActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFetchSendAbleCusotmerCountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEU:Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$d;->kEU:Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZI)V
    .locals 1

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$d;->kEU:Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;

    new-instance v0, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;Lkotlin/Pair;)V

    :cond_0
    return-void
.end method
