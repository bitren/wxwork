.class public Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;
.super Ljava/lang/Object;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static DC(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3041
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->l(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 3042
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static l(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3057
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 3060
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 3075
    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 3077
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-nez v1, :cond_3

    .line 3078
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    if-nez v1, :cond_1

    .line 3079
    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 3081
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3082
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3083
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    aget-object v2, v2, v0

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 3088
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3089
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 3090
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static n(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3115
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3118
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->type:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static o(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 3129
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static p(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 3146
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->m(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3148
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static q(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 3156
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 3157
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
