.class Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$TagModel;
.super Ljava/lang/Object;
.source "FTSConvMessageUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TagModel"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$TagModel;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$TagModel;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$TagModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$TagModel;->displayName:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$TagModel;->displayName:Ljava/lang/String;

    return-object v0
.end method
