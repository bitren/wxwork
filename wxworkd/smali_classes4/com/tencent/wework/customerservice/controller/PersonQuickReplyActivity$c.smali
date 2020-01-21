.class final Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$c;
.super Ljava/lang/Object;
.source "PersonQuickReplyActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->Ag(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hho:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$c;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$c;->hho:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
