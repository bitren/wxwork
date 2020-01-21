.class Lcom/tencent/wework/qypay/QYPayPublicPayView$a$a;
.super Ldyz;
.source "QYPayPublicPayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qypay/QYPayPublicPayView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field mRU:Lcom/tencent/wework/qypay/QYPayPublicPayView$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    .line 205
    check-cast p2, Lcom/tencent/wework/qypay/QYPayPublicPayView$a;

    iput-object p2, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView$a$a;->mRU:Lcom/tencent/wework/qypay/QYPayPublicPayView$a;

    const p1, 0x7f091543

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayPublicPayView$a$a;->installView(I)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    .line 211
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 213
    iget p1, p2, Ldyv;->type:I

    if-eqz p1, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView$a$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/qypay/QYPayPublicPayView$KVView;

    .line 216
    check-cast p2, Lcom/tencent/wework/qypay/QYPayPublicPayView$b;

    .line 218
    invoke-virtual {p2}, Lcom/tencent/wework/qypay/QYPayPublicPayView$b;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/wework/qypay/QYPayPublicPayView$b;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/qypay/QYPayPublicPayView;->access$100()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x42740000    # 61.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/wework/qypay/QYPayPublicPayView;->access$100()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x28

    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView$a$a;->mRU:Lcom/tencent/wework/qypay/QYPayPublicPayView$a;

    invoke-static {v1}, Lcom/tencent/wework/qypay/QYPayPublicPayView$a;->a(Lcom/tencent/wework/qypay/QYPayPublicPayView$a;)I

    move-result v1

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tencent/wework/qypay/QYPayPublicPayView$KVView;->h(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    return-void
.end method
