.class Lcom/eclipsesource/v8/V8Array$Undefined;
.super Lcom/eclipsesource/v8/V8Array;
.source "V8Array.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/V8Array;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Undefined"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 615
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8Array;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 707
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 716
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 734
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 725
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 698
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 743
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 668
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->isUndefined()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;
    .locals 0

    .line 761
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    .locals 0

    .line 770
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeDoubleFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)D
    .locals 0

    .line 779
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I
    .locals 0

    .line 788
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 797
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;
    .locals 0

    .line 806
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    .locals 0

    .line 815
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 932
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getArray(I)Lcom/eclipsesource/v8/V8Array;
    .locals 0

    .line 941
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 0

    .line 824
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBoolean(I)Z
    .locals 0

    .line 950
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 833
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBooleans(II[Z)I
    .locals 0

    .line 995
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBooleans(II)[Z
    .locals 0

    .line 959
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getByte(I)B
    .locals 0

    .line 986
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBytes(II[B)I
    .locals 0

    .line 977
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBytes(II)[B
    .locals 0

    .line 968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getDouble(I)D
    .locals 0

    .line 1004
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 0

    .line 842
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getDoubles(II[D)I
    .locals 0

    .line 1022
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getDoubles(II)[D
    .locals 0

    .line 1013
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getInteger(I)I
    .locals 0

    .line 1031
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 0

    .line 851
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getIntegers(II[I)I
    .locals 0

    .line 1049
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getIntegers(II)[I
    .locals 0

    .line 1040
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 1

    .line 860
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getObject(I)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 1058
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eclipsesource/v8/V8ResultUndefined;
        }
    .end annotation

    .line 869
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getRuntime()Lcom/eclipsesource/v8/V8;
    .locals 1

    .line 689
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1067
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eclipsesource/v8/V8ResultUndefined;
        }
    .end annotation

    .line 878
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getStrings(II[Ljava/lang/String;)I
    .locals 0

    .line 1085
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getStrings(II)[Ljava/lang/String;
    .locals 0

    .line 1076
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getType()I
    .locals 1

    .line 1094
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(I)I
    .locals 0

    .line 1103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getType(II)I
    .locals 0

    .line 1112
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getType(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eclipsesource/v8/V8ResultUndefined;
        }
    .end annotation

    .line 887
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x397

    return v0
.end method

.method public isReleased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUndefined()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public length()I
    .locals 1

    .line 1121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public push(D)Lcom/eclipsesource/v8/V8Array;
    .locals 0

    .line 1139
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public push(I)Lcom/eclipsesource/v8/V8Array;
    .locals 0

    .line 1148
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;
    .locals 0

    .line 1166
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 0

    .line 1157
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public push(Z)Lcom/eclipsesource/v8/V8Array;
    .locals 0

    .line 1130
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public pushUndefined()Lcom/eclipsesource/v8/V8Array;
    .locals 1

    .line 1175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 896
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 905
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lcom/eclipsesource/v8/V8Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .line 914
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setPrototype(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 923
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "undefined"

    return-object v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Array$Undefined;
    .locals 1

    .line 650
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Array$Undefined;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Array;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array$Undefined;->twin()Lcom/eclipsesource/v8/V8Array$Undefined;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array$Undefined;->twin()Lcom/eclipsesource/v8/V8Array$Undefined;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array$Undefined;->twin()Lcom/eclipsesource/v8/V8Array$Undefined;

    move-result-object v0

    return-object v0
.end method
