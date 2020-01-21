.class Legb$1;
.super Ljava/lang/Object;
.source "JSFuncLaunch3rdApp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legb;->run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggA:[Ljava/lang/String;

.field final synthetic ggB:Ljava/lang/String;

.field final synthetic ggC:Ljava/lang/String;

.field final synthetic ggD:Legb;

.field final synthetic ggz:Ljava/lang/String;


# direct methods
.method constructor <init>(Legb;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Legb$1;->ggD:Legb;

    iput-object p2, p0, Legb$1;->ggz:Ljava/lang/String;

    iput-object p3, p0, Legb$1;->ggA:[Ljava/lang/String;

    iput-object p4, p0, Legb$1;->ggB:Ljava/lang/String;

    iput-object p5, p0, Legb$1;->ggC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, p1, :cond_3

    .line 95
    :try_start_0
    iget-object p1, p0, Legb$1;->ggz:Ljava/lang/String;

    invoke-static {p1}, Lduo;->qn(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f112185

    .line 96
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_1

    .line 98
    :cond_0
    iget-object p1, p0, Legb$1;->ggA:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Legb$1;->ggA:[Ljava/lang/String;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    if-eqz v5, :cond_1

    .line 100
    iget-object v6, p0, Legb$1;->ggz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const p1, 0x7f112184

    .line 101
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Legb$1;->ggz:Ljava/lang/String;

    const-string v3, "launchParam"

    iget-object v4, p0, Legb$1;->ggB:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lduo;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p1, ".jsapi3rd.JSFuncLaunch3rdApp"

    const/4 v3, 0x6

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "launch3rdApp onClick packageName:"

    aput-object v4, v3, v2

    iget-object v4, p0, Legb$1;->ggz:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, " which: "

    aput-object v4, v3, v0

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x4

    iget-object v4, p0, Legb$1;->ggz:Ljava/lang/String;

    invoke-static {v4}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, p2

    const/4 p2, 0x5

    iget-object v4, p0, Legb$1;->ggC:Ljava/lang/String;

    aput-object v4, v3, p2

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, ".jsapi3rd.JSFuncLaunch3rdApp"

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "launch3rdApp onclick "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
