.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;
.super Ljava/lang/Object;
.source "ViewTree.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTree"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildViewTree(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;-><init>()V

    .line 94
    iput-object v1, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->activityName:Ljava/lang/String;

    .line 98
    iput-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->fragmentName:Ljava/lang/String;

    .line 99
    iget-object p0, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->buildViewTree(Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;)Ljava/util/List;

    move-result-object p0

    .line 102
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->judgeLegal()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    .line 111
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->deleteFrameLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ViewTree"

    const-string/jumbo v1, "habbyge-mali, buildViewTree"

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static buildViewTree(Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const-class v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 129
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 130
    new-instance v4, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;-><init>()V

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    .line 132
    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->activityName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->activityName:Ljava/lang/String;

    .line 133
    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->fragmentName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->fragmentName:Ljava/lang/String;

    const/4 v5, 0x0

    .line 142
    :try_start_0
    iget-object v6, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 144
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    :cond_0
    if-eqz v5, :cond_2

    .line 148
    instance-of v6, v5, Landroid/support/v7/widget/RecyclerView;

    if-eqz v6, :cond_1

    .line 149
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    goto :goto_1

    .line 150
    :cond_1
    instance-of v6, v5, Landroid/widget/AdapterView;

    if-eqz v6, :cond_2

    .line 151
    check-cast v5, Landroid/widget/AdapterView;

    iget-object v6, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "ViewTree"

    const-string v7, "buildViewTree"

    .line 155
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    .line 158
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    .line 170
    iget-object v5, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->isSetListener(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 171
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->buildViewTree(Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private static deleteFrameLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "FrameLayout@"

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0xc

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findView(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 44
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 47
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    .line 48
    move-object p0, v3

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 58
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 59
    instance-of v4, v3, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    .line 60
    move-object p0, v3

    check-cast p0, Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_3
    if-nez p0, :cond_6

    return-object v0

    .line 67
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 68
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method private static getOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 318
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->getOnClickListenerHighEqualV14(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    .line 320
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->getOnClickListenerLower14(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private static getOnClickListenerHighEqualV14(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.view.View"

    .line 331
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mListenerInfo"

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 338
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v2, "android.view.View$ListenerInfo"

    .line 344
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v4, "mOnClickListener"

    .line 345
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 348
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "ViewTree"

    const-string/jumbo v3, "habbyge-mali, getOnClickListenerHighEqualV14"

    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v2, "ViewTree"

    const-string/jumbo v3, "habbyge-mali, getOnClickListenerHighEqualV14"

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v2, "ViewTree"

    const-string/jumbo v3, "habbyge-mali, getOnClickListenerHighEqualV14"

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception p0

    const-string v2, "ViewTree"

    const-string/jumbo v3, "habbyge-mali, getOnClickListenerHighEqualV14"

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method private static getOnClickListenerLower14(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.View"

    .line 368
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mOnClickListener"

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 371
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "ViewTree"

    const-string/jumbo v2, "habbyge-mali, getOnClickListenerLower14"

    .line 379
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "ViewTree"

    const-string/jumbo v2, "habbyge-mali, getOnClickListenerLower14"

    .line 377
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "ViewTree"

    const-string/jumbo v2, "habbyge-mali, getOnClickListenerLower14"

    .line 375
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string v1, "ViewTree"

    const-string/jumbo v2, "habbyge-mali, getOnClickListenerLower14"

    .line 373
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static getOnItemClickListener(Landroid/view/View;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    .line 241
    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 242
    check-cast p0, Landroid/widget/AdapterView;

    .line 243
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p0

    return-object p0

    .line 246
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->getViewType(Landroid/view/View;)Lis;

    move-result-object p0

    .line 247
    iget-object v0, p0, Lis;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 248
    iget-object p0, p0, Lis;->second:Ljava/lang/Object;

    check-cast p0, Landroid/widget/AdapterView;

    .line 249
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getOnItemSelectedListener(Landroid/view/View;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 2

    .line 257
    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 258
    check-cast p0, Landroid/widget/AdapterView;

    .line 259
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->getViewType(Landroid/view/View;)Lis;

    move-result-object p0

    .line 263
    iget-object v0, p0, Lis;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 264
    iget-object p0, p0, Lis;->second:Ljava/lang/Object;

    check-cast p0, Landroid/widget/AdapterView;

    .line 265
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getViewNodeIdOnBackPressed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":onBackPressed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getViewTree(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;-><init>()V

    .line 187
    iput-object p2, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 191
    :cond_0
    :goto_0
    iput-object p0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->activityName:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 192
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->fragmentName:Ljava/lang/String;

    .line 193
    iget-object p0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->buildViewTree(Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;)Ljava/util/List;

    move-result-object p0

    .line 196
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->judgeLegal()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 202
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    .line 205
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->deleteFrameLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-object p0

    :goto_2
    const-string p1, "ViewTree"

    const-string/jumbo v0, "habbyge-mali, getViewTree"

    .line 209
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getViewType(Landroid/view/View;)Lis;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lis<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 277
    :try_start_0
    instance-of v1, p0, Landroid/widget/AdapterView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 278
    new-instance v1, Lis;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 280
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 281
    new-instance v1, Lis;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 284
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 285
    instance-of v4, v1, Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_2

    .line 290
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 292
    :goto_0
    instance-of v4, v1, Landroid/widget/AdapterView;

    if-eqz v4, :cond_3

    .line 293
    new-instance v3, Lis;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 295
    :cond_3
    instance-of v4, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_4

    .line 296
    new-instance v2, Lis;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 299
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 300
    instance-of v4, v1, Landroid/view/View;

    if-nez v4, :cond_5

    goto :goto_1

    .line 305
    :cond_5
    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 303
    :cond_6
    :goto_1
    new-instance v1, Lis;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 288
    :cond_7
    :goto_2
    new-instance v1, Lis;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "ViewTree"

    const-string/jumbo v3, "habbyge-mali, getViewType"

    .line 308
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    new-instance v1, Lis;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static isSetListener(Landroid/view/View;)Z
    .locals 3

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->getOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 227
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->getViewType(Landroid/view/View;)Lis;

    move-result-object p0

    .line 228
    iget-object v0, p0, Lis;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 230
    :cond_1
    iget-object v0, p0, Lis;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 231
    iget-object v0, p0, Lis;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->getOnItemClickListener(Landroid/view/View;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lis;->second:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    .line 232
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewTree;->getOnItemSelectedListener(Landroid/view/View;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v2
.end method
