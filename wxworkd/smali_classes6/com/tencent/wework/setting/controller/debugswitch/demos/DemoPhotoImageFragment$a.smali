.class public final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment$a;
.super Ljava/lang/Object;
.source "DemoPhotoImageFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nmM:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment$a;->nmM:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment$a;->nmM:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoPhotoImageFragment;->refreshView()V

    return-void
.end method
