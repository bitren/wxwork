.class public final synthetic Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardEditActivity$4dFVmx57v3t8Mh2E3nbDCAoukNI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

.field private final synthetic f$1:Lcom/tencent/wework/foundation/model/BusinessCard;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardEditActivity$4dFVmx57v3t8Mh2E3nbDCAoukNI;->f$0:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardEditActivity$4dFVmx57v3t8Mh2E3nbDCAoukNI;->f$1:Lcom/tencent/wework/foundation/model/BusinessCard;

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardEditActivity$4dFVmx57v3t8Mh2E3nbDCAoukNI;->f$0:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardEditActivity$4dFVmx57v3t8Mh2E3nbDCAoukNI;->f$1:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->lambda$4dFVmx57v3t8Mh2E3nbDCAoukNI(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Lcom/tencent/wework/foundation/model/BusinessCard;ILcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
