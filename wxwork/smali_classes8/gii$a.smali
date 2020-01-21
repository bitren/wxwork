.class Lgii$a;
.super Ljava/lang/Object;
.source "VoipWordingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final moR:Lgii$a;

.field private final moS:Landroid/util/SparseIntArray;

.field private final type:I


# direct methods
.method constructor <init>(ILgii$a;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lgii$a;->moS:Landroid/util/SparseIntArray;

    .line 147
    iput p1, p0, Lgii$a;->type:I

    .line 148
    iput-object p2, p0, Lgii$a;->moR:Lgii$a;

    return-void
.end method


# virtual methods
.method public Ql(I)I
    .locals 2

    .line 160
    iget-object v0, p0, Lgii$a;->moS:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lgii$a;->moR:Lgii$a;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, p1}, Lgii$a;->Ql(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lgii$a;->Ql(I)I

    move-result p1

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 152
    iget v0, p0, Lgii$a;->type:I

    return v0
.end method

.method public put(II)V
    .locals 1

    .line 174
    iget-object v0, p0, Lgii$a;->moS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
