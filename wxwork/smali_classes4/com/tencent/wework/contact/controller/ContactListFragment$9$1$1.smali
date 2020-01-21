.class Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lffx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$9$1;->a(ILekv;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lffx$b<",
        "Lekv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gmz:Lekv;

.field final synthetic guW:Ljava/util/List;

.field final synthetic guX:Z

.field final synthetic guY:Z

.field final synthetic guZ:Ljava/util/List;

.field final synthetic gva:Lcom/tencent/wework/contact/controller/ContactListFragment$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$9$1;Lekv;Ljava/util/List;ZZLjava/util/List;)V
    .locals 0

    .line 1757
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->gva:Lcom/tencent/wework/contact/controller/ContactListFragment$9$1;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->gmz:Lekv;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->guW:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->guX:Z

    iput-boolean p5, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->guY:Z

    iput-object p6, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->guZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->gva:Lcom/tencent/wework/contact/controller/ContactListFragment$9$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1;->gmp:Ldda;

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->gva:Lcom/tencent/wework/contact/controller/ContactListFragment$9$1;

    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1;->gmp:Ldda;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->gmz:Lekv;

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->guW:Ljava/util/List;

    iget-boolean v6, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->guX:Z

    iget-boolean v7, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->guY:Z

    iget-object v8, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1$1;->guZ:Ljava/util/List;

    move v2, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v8}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_0
    return-void
.end method
