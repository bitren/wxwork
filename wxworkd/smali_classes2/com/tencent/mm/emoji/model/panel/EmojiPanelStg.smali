.class public final Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;
.super Ljava/lang/Object;
.source "EmojiPanelStg.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final groupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private withCapture:Z

.field private withCustom:Z

.field private withEmoji:Z

.field private withSmiley:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withSmiley:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withEmoji:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withCustom:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withCapture:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->groupList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getGroupList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->groupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getWithCapture()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withCapture:Z

    return v0
.end method

.method public final getWithCustom()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withCustom:Z

    return v0
.end method

.method public final getWithEmoji()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withEmoji:Z

    return v0
.end method

.method public final getWithSmiley()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withSmiley:Z

    return v0
.end method

.method public final init()V
    .locals 2

    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withSmiley:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    const-string v1, "TAG_DEFAULT_TAB"

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withEmoji:Z

    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withCustom:Z

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withCapture:Z

    :cond_1
    return-void
.end method

.method public final setWithCapture(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withCapture:Z

    return-void
.end method

.method public final setWithCustom(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withCustom:Z

    return-void
.end method

.method public final setWithEmoji(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withEmoji:Z

    return-void
.end method

.method public final setWithSmiley(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/tencent/mm/emoji/model/panel/EmojiPanelStg;->withSmiley:Z

    return-void
.end method
