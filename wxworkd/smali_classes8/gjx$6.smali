.class Lgjx$6;
.super Ljava/lang/Object;
.source "VoipCaptureViewModel.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjx;->dZZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mta:Lgjx;


# direct methods
.method constructor <init>(Lgjx;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lgjx$6;->mta:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    .line 426
    iget-object p1, p0, Lgjx$6;->mta:Lgjx;

    invoke-virtual {p1}, Lgjx;->updateView()V

    return-void
.end method
