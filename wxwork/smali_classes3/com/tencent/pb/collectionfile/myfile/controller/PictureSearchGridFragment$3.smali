.class Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$3;
.super Ljava/lang/Object;
.source "PictureSearchGridFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPk:Lcdq;

.field final synthetic cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;Lcdq;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$3;->cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;

    iput-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$3;->cPk:Lcdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 277
    :pswitch_0
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$3;->cPk:Lcdq;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$3;->cRv:Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;

    invoke-virtual {v1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcea;->a(Lcdq;ILandroid/app/Activity;)Z

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
