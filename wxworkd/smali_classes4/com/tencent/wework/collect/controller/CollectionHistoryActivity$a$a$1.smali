.class Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a$1;
.super Ljava/lang/Object;
.source "CollectionHistoryActivity.java"

# interfaces
.implements Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVd:Landroid/widget/TextView;

.field final synthetic eVe:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;Landroid/widget/TextView;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a$1;->eVe:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;

    iput-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a$1;->eVd:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lZ(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a$1;->eVd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
