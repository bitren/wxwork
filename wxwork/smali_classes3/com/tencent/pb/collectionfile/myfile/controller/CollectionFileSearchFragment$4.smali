.class Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$4;
.super Ljava/lang/Object;
.source "CollectionFileSearchFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$4;->cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$4;->cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
