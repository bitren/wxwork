.class final Lgpi$4;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpi;->gI(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgpb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgpb;Lgpb;)I
    .locals 6

    .line 1102
    invoke-virtual {p1}, Lgpb;->aOs()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lgpb;->aOt()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1104
    :cond_0
    invoke-virtual {p1}, Lgpb;->aOt()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lgpb;->aOs()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1108
    :cond_1
    iget-object p1, p1, Lgpb;->displayName:Ljava/lang/String;

    invoke-static {p1}, Lgpi;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1109
    iget-object p2, p2, Lgpb;->displayName:Ljava/lang/String;

    invoke-static {p2}, Lgpi;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1111
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 1113
    :cond_2
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 1115
    :cond_3
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/16 v0, 0x20

    if-eqz p1, :cond_5

    .line 1121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 1122
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_5
    const/16 v4, 0x20

    :goto_0
    if-eqz p2, :cond_6

    .line 1124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 1125
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1127
    :cond_6
    invoke-static {v4}, Ldtv;->C(C)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Ldtv;->C(C)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    .line 1129
    :cond_7
    invoke-static {v4}, Ldtv;->C(C)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ldtv;->C(C)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 1132
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1099
    check-cast p1, Lgpb;

    check-cast p2, Lgpb;

    invoke-virtual {p0, p1, p2}, Lgpi$4;->a(Lgpb;Lgpb;)I

    move-result p1

    return p1
.end method
