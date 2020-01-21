.class public final Ldua;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldua$a;
    }
.end annotation


# static fields
.field public static fwa:Ldua$a;

.field private static fwb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ldua$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldua$a;-><init>(Ldua$1;)V

    sput-object v0, Ldua;->fwa:Ldua$a;

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldua;->fwb:Landroid/util/SparseArray;

    return-void
.end method

.method public static varargs a(II[Ljava/lang/Object;)V
    .locals 2

    .line 130
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    .line 131
    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    .line 130
    invoke-static {v0, p2, p1, p0}, Ldua;->a(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .line 135
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    .line 136
    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 135
    invoke-static {v0, p1, p0, v1}, Ldua;->a(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 84
    invoke-static/range {v0 .. v6}, Ldua;->a(Landroid/content/Context;ILjava/lang/String;IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;IIII)V
    .locals 10

    if-eqz p2, :cond_1

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Ldua$1;

    move-object v0, v9

    move v1, p1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ldua$1;-><init>(ILandroid/content/Context;Ljava/lang/String;IIII)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static aj(Ljava/lang/String;I)V
    .locals 1

    .line 52
    sget-object v0, Ldua;->fwa:Ldua$a;

    sget-boolean v0, Ldua$a;->IsOpenLog:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0, p1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static ak(Ljava/lang/String;I)V
    .locals 2

    .line 73
    sget-object v0, Ldua;->fwa:Ldua$a;

    sget-boolean v0, Ldua$a;->IsOpenLog:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1, p0, p1}, Ldua;->a(Landroid/content/Context;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static al(Ljava/lang/String;I)V
    .locals 2

    .line 79
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1, p0, p1}, Ldua;->a(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public static am(Ljava/lang/String;I)V
    .locals 7

    .line 122
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, -0x1

    const/16 v4, 0x51

    const/4 v5, 0x0

    const/16 v6, 0x32

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Ldua;->a(Landroid/content/Context;ILjava/lang/String;IIII)V

    return-void
.end method

.method public static an(Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 201
    :try_start_0
    new-instance v2, Landroid/widget/Toast;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :try_start_1
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c03b9

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 204
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f091062

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 205
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f091f9e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 208
    invoke-virtual {v2, p1, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 209
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 210
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v0

    :goto_0
    const-string v0, "ToastUtil"

    const/4 v3, 0x3

    .line 212
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showImageToast "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p0, v3, v1

    const/4 p0, 0x2

    aput-object p1, v3, p0

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static dL(II)V
    .locals 1

    .line 126
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(ZZZ)V
    .locals 1

    .line 39
    sget-object v0, Ldua;->fwa:Ldua$a;

    sput-boolean p0, Ldua$a;->IsOpenLog:Z

    .line 40
    sget-object p0, Ldua;->fwa:Ldua$a;

    sput-boolean p1, Ldua$a;->fty:Z

    .line 41
    sget-object p0, Ldua;->fwa:Ldua$a;

    sput-boolean p2, Ldua$a;->fwh:Z

    return-void
.end method

.method public static pV(Ljava/lang/String;)V
    .locals 3

    .line 58
    sget-object v0, Ldua;->fwa:Ldua$a;

    sget-boolean v0, Ldua$a;->fty:Z

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Ldua;->a(Landroid/content/Context;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static pW(Ljava/lang/String;)V
    .locals 3

    .line 65
    sget-object v0, Ldua;->fwa:Ldua$a;

    sget-boolean v0, Ldua$a;->IsOpenLog:Z

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Ldua;->a(Landroid/content/Context;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static pX(Ljava/lang/String;)V
    .locals 3

    .line 157
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Ldua;->a(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public static pY(Ljava/lang/String;)V
    .locals 1

    .line 162
    sget-object v0, Ldua;->fwa:Ldua$a;

    sget-boolean v0, Ldua$a;->fwh:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p0}, Ldua;->pX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static pZ(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f080464

    .line 222
    invoke-static {p0, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public static qa(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f080e3c

    .line 226
    invoke-static {p0, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public static qb(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f080de6

    .line 230
    invoke-static {p0, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public static wj(I)V
    .locals 5

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 143
    sget-object v2, Ldua;->fwb:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 147
    :cond_0
    sget-object v2, Ldua;->fwb:Landroid/util/SparseArray;

    const-wide/16 v3, 0x2ee

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 148
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Ldua;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static wk(I)V
    .locals 2

    const/4 v0, 0x0

    .line 153
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Ldua;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static wl(I)V
    .locals 0

    .line 218
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldua;->pZ(Ljava/lang/String;)V

    return-void
.end method
