.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem$FavWNNoteHolder;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;
.source "FavNoteListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavWNNoteHolder"
.end annotation


# instance fields
.field cardDescTV:Landroid/widget/TextView;

.field cardIconIV:Landroid/widget/ImageView;

.field cardTitleTV:Landroid/widget/TextView;

.field cardView:Landroid/view/View;

.field chatVoiceTitleTV:Landroid/widget/TextView;

.field chatVoiceView:Landroid/view/View;

.field iconInfoBGView:Landroid/view/View;

.field iconInfoTV:Landroid/widget/TextView;

.field recordDescTV:Landroid/widget/TextView;

.field recordIconIV:Landroid/widget/ImageView;

.field recordIconView:Landroid/view/View;

.field recordTitleTV:Landroid/widget/TextView;

.field recordView:Landroid/view/View;

.field videoMaskIV:Landroid/widget/ImageView;

.field voiceTitleTV:Landroid/widget/TextView;

.field voiceView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;-><init>()V

    return-void
.end method
