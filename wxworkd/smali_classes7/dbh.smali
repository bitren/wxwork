.class Ldbh;
.super Ldwy;
.source "HardwareEntryViewItem.java"


# instance fields
.field ews:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    const v0, 0x7f091022

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Ldbh;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method
