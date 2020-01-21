.class final Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic$2;
.super Ljava/lang/Object;
.source "FTSUIApiLogic.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->formatMemberText(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;)I
    .locals 0

    .line 219
    iget p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->specialScore:I

    iget p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->specialScore:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 216
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic$2;->compare(Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;)I

    move-result p1

    return p1
.end method
