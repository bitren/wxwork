.class public Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;
.super Ljava/lang/Object;
.source "QMUIRichEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/richeditor/QMUIRichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JbApiHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;


# direct methods
.method public constructor <init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;Ljava/lang/String;)V
    .locals 0

    .line 891
    invoke-direct {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->updateContent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;Ljava/lang/String;)V
    .locals 0

    .line 891
    invoke-direct {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->updateState(Ljava/lang/String;)V

    return-void
.end method

.method private onImgClick(Ljava/lang/String;)V
    .locals 3

    const-string v0, "QMUIRichEditor"

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "testJB:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateContent(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 901
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$700(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$702(Lcom/tencent/qmui/richeditor/QMUIRichEditor;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$800(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnTextChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 906
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$800(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnTextChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$700(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnTextChangeListener;->onTextChange(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private updateState(Ljava/lang/String;)V
    .locals 7

    .line 921
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$900(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$1000(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 925
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$900(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$1000(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;->onStateChangeListener(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 929
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Q_U_E_S"

    .line 930
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 931
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 932
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 935
    :cond_2
    aget-object v3, v0, v2

    const-string v4, "="

    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 936
    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_2

    .line 941
    :cond_3
    :try_start_0
    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->valueOf(Ljava/lang/String;)Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    move-result-object v4

    .line 942
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    .line 943
    aget-object v3, v3, v6

    invoke-virtual {v4, v3}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->setCustomContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 945
    invoke-virtual {v4, v3}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->setCustomContent(Ljava/lang/String;)V

    .line 947
    :goto_1
    iget-object v3, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v3}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$1000(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 951
    :cond_5
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$900(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$1000(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;->onStateChangeListener(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
