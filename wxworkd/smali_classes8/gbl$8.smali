.class final Lgbl$8;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->sendApplicationMessage(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lys:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lgbl$8;->lys:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    iput-object p2, p0, Lgbl$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1046
    :pswitch_0
    iget-object p1, p0, Lgbl$8;->lys:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    iget-object p2, p0, Lgbl$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-static {p1, p2}, Lgbl;->doSendApplicationMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
