.class public Lcom/tencent/lbssearch/object/param/SearchParam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/object/param/ParamObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/param/SearchParam$Rectangle;,
        Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;,
        Lcom/tencent/lbssearch/object/param/SearchParam$Region;,
        Lcom/tencent/lbssearch/object/param/SearchParam$Boundary;
    }
.end annotation


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "boundary"

.field private static final DISTANCE_ASCE:Ljava/lang/String; = "_distance"

.field private static final DISTANCE_DESC:Ljava/lang/String; = "_distance desc"

.field private static final FILTER:Ljava/lang/String; = "filter"

.field private static final KEYWORD:Ljava/lang/String; = "keyword"

.field private static final NEARBY:Ljava/lang/String; = "nearby"

.field private static final ORDERBY:Ljava/lang/String; = "orderby"

.field private static final PAGE_INDEX:Ljava/lang/String; = "page_index"

.field private static final PAGE_SIZE:Ljava/lang/String; = "page_size"

.field private static final RECTANGLE:Ljava/lang/String; = "rectangle"

.field private static final REGION:Ljava/lang/String; = "region"


# instance fields
.field private boundary:Lcom/tencent/lbssearch/object/param/SearchParam$Boundary;

.field private distance_order:Z

.field private filter:Ljava/lang/String;

.field private keyword:Ljava/lang/String;

.field private page_index:I

.field private page_size:I

.field private region:Lcom/tencent/lbssearch/object/param/SearchParam$Region;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->distance_order:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->page_size:I

    iput v0, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->page_index:I

    return-void
.end method


# virtual methods
.method public boundary(Lcom/tencent/lbssearch/object/param/SearchParam$Boundary;)Lcom/tencent/lbssearch/object/param/SearchParam;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->boundary:Lcom/tencent/lbssearch/object/param/SearchParam$Boundary;

    return-object p0
.end method

.method public buildParameters()Lcom/tencent/lbssearch/a/a/d;
    .locals 3

    new-instance v0, Lcom/tencent/lbssearch/a/a/d;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/a/d;-><init>()V

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->keyword:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->boundary:Lcom/tencent/lbssearch/object/param/SearchParam$Boundary;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/lbssearch/object/param/SearchParam$Boundary;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "boundary"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->filter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "filter"

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->filter:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->region:Lcom/tencent/lbssearch/object/param/SearchParam$Region;

    if-eqz v1, :cond_3

    const-string/jumbo v2, "region"

    invoke-virtual {v1}, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "orderby"

    iget-boolean v2, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->distance_order:Z

    if-eqz v2, :cond_4

    const-string v2, "_distance"

    goto :goto_0

    :cond_4
    const-string v2, "_distance desc"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->page_size:I

    if-lez v1, :cond_5

    const-string/jumbo v2, "page_size"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->page_index:I

    if-lez v1, :cond_6

    const-string/jumbo v2, "page_index"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public checkParams()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->boundary:Lcom/tencent/lbssearch/object/param/SearchParam$Boundary;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public varargs filter([Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SearchParam;
    .locals 0

    invoke-static {p1}, Lcom/tencent/lbssearch/a/c/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public keyword(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SearchParam;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public orderby(Z)Lcom/tencent/lbssearch/object/param/SearchParam;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->distance_order:Z

    return-object p0
.end method

.method public page_index(I)Lcom/tencent/lbssearch/object/param/SearchParam;
    .locals 0

    iput p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->page_index:I

    return-object p0
.end method

.method public page_size(I)Lcom/tencent/lbssearch/object/param/SearchParam;
    .locals 0

    iput p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->page_size:I

    return-object p0
.end method

.method public region(Lcom/tencent/lbssearch/object/param/SearchParam$Region;)Lcom/tencent/lbssearch/object/param/SearchParam;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam;->region:Lcom/tencent/lbssearch/object/param/SearchParam$Region;

    return-object p0
.end method
