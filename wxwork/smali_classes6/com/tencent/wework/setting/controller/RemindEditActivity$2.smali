.class Lcom/tencent/wework/setting/controller/RemindEditActivity$2;
.super Ljava/lang/Object;
.source "RemindEditActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/RemindEditActivity;->bNy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncq:Lcom/tencent/wework/setting/controller/RemindEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/RemindEditActivity;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity$2;->ncq:Lcom/tencent/wework/setting/controller/RemindEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 193
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
