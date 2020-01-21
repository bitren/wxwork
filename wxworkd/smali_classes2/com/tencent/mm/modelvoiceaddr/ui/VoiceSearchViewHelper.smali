.class public Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;
.super Lcom/tencent/mm/ui/tools/SearchViewHelper;
.source "VoiceSearchViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;
    }
.end annotation


# static fields
.field public static final REPORT_TYPE_CLICKBAR:I = 0x1

.field public static final REPORT_TYPE_CLICKVOICE:I = 0x2

.field public static final REPORT_TYPE_CLICKVOICECANCEL:I = 0x4

.field public static final REPORT_TYPE_CLICKVOICEINBAR:I = 0x5

.field public static final REPORT_TYPE_CLICKVOICESUC:I = 0x3

.field public static final REPORT_TYPE_CONTACT:I = 0x2

.field public static final REPORT_TYPE_MSG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoiceSearchViewHelper"


# instance fields
.field private hasVoiceSearch:Z

.field private onVoiceCallback:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

.field private voiceReportType:I

.field private voiceSearchCallback:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;

.field private voiceSearchLayout:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

.field private voiceSearchType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->hasVoiceSearch:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->onVoiceCallback:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/SearchViewHelper;-><init>(ZZ)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->hasVoiceSearch:Z

    .line 43
    new-instance p1, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)V

    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->onVoiceCallback:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceReportType:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchCallback:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/ui/tools/IActionBarSearchView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/ui/tools/IActionBarSearchView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/ui/tools/IActionBarSearchView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchType:I

    return p0
.end method

.method private isVoiceSearchVisiable()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchLayout:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "MicroMsg.VoiceSearchViewHelper"

    const-string v1, "do cancel"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchLayout:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->doCancel()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setEditTextEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setStatusBtnEnabled(Z)V

    :cond_1
    return-void
.end method

.method public enableVoiceSearch(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->hasVoiceSearch:Z

    return-void
.end method

.method public hasVoiceSearch()Z
    .locals 6

    const-string v0, "MicroMsg.VoiceSearchViewHelper"

    const-string v1, "check has voice search, Enable %B, layout is null ? %B"

    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->hasVoiceSearch:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchLayout:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->hasVoiceSearch:Z

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->isVoiceSearchVisiable()Z

    move-result v0

    const-string v1, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v2, "on back key down, try hide voice search panel, it is visiable[%B]"

    const/4 v3, 0x1

    .line 164
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->cancel()V

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-string v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "not match key code, pass to super"

    .line 170
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->doCollapse()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->cancel()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->onPrepareOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchLayout:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz p1, :cond_0

    .line 156
    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->onVoiceCallback:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setOnSearchListener(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;)V

    :cond_0
    return-void
.end method

.method public preCollapse()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->cancel()V

    return-void
.end method

.method public requireVoiceSearch()V
    .locals 2

    const-string v0, "MicroMsg.VoiceSearchViewHelper"

    const-string v1, "do require voice search"

    .line 140
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setEditTextEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setStatusBtnEnabled(Z)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchLayout:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string v0, "MicroMsg.VoiceSearchViewHelper"

    const-string v1, "do voice search layout start"

    .line 146
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchLayout:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->doStart(I)V

    return-void

    :cond_1
    return-void
.end method

.method public setVoiceSearchLayout(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchLayout:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    .line 100
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchType:I

    .line 102
    iget p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchType:I

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    .line 103
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceReportType:I

    goto :goto_0

    .line 105
    :cond_0
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceReportType:I

    :goto_0
    return-void
.end method

.method public setVoiceSearchListener(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->voiceSearchCallback:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->setSearchListener(Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;)V

    return-void
.end method
