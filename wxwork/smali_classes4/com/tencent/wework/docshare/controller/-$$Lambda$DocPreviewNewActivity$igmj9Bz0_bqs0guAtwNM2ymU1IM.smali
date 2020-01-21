.class public final synthetic Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$igmj9Bz0_bqs0guAtwNM2ymU1IM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$igmj9Bz0_bqs0guAtwNM2ymU1IM;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$igmj9Bz0_bqs0guAtwNM2ymU1IM;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->lambda$doNotifyDocumentChanged$5(Ljava/lang/String;I)V

    return-void
.end method
