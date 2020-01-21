.class final Lfgy$19;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy;->a(Ldnx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwW:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1861
    iput-object p1, p0, Lfgy$19;->jwW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;)V
    .locals 5

    .line 1864
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->show:Z

    if-eqz v0, :cond_3

    .line 1865
    new-instance v0, Lfgx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfgx;-><init>(I)V

    const-string v1, ""

    const v2, 0x7f08152b

    .line 1866
    invoke-virtual {v0, v1, v2}, Lfgx;->setImage(Ljava/lang/String;I)V

    .line 1867
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x86b

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa83

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "TW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "CN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1875
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->button:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameEn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1872
    :pswitch_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->button:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameHk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1869
    :pswitch_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->button:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameZh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfgx;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    const-string p1, " "

    .line 1878
    invoke-virtual {v0, p1}, Lfgx;->U(Ljava/lang/CharSequence;)V

    const/16 p1, 0x16

    .line 1879
    invoke-virtual {v0, p1}, Lfgx;->vi(I)V

    .line 1880
    iget-object p1, p0, Lfgy$19;->jwW:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 1861
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;

    invoke-virtual {p0, p1}, Lfgy$19;->onDone(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;)V

    return-void
.end method
