.class public Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
.source "ObjectMirror.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;
    }
.end annotation


# static fields
.field private static final PROPERTIES:Ljava/lang/String; = "properties"

.field private static final PROPERTY_NAMES:Ljava/lang/String; = "propertyNames"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method


# virtual methods
.method public getProperties(Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;I)Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;
    .locals 2

    .line 82
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 83
    iget p1, p1, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->index:I

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 84
    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 p1, 0x0

    .line 87
    :try_start_0
    iget-object p2, p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "properties"

    invoke-virtual {p2, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;

    invoke-direct {p2, p1}, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;-><init>(Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->release()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 90
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 93
    :cond_1
    throw p2
.end method

.method public getPropertyNames(Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;I)[Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 56
    iget p1, p1, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->index:I

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 57
    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 p1, 0x0

    .line 60
    :try_start_0
    iget-object p2, p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "propertyNames"

    invoke-virtual {p2, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 62
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 63
    invoke-virtual {p1, v1}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 67
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->release()V

    :cond_2
    throw p2

    return-void
.end method

.method public isObject()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
