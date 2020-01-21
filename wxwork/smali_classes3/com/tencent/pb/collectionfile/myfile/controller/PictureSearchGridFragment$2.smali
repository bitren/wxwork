.class Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$2;
.super Ljava/lang/Object;
.source "PictureSearchGridFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$2;->cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$2;->cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;Ljava/lang/String;)V

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
