.class public Lcom/a/easyjni/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/easyjni/a;->a:[C

    return-void

    :array_0
    .array-data 2
        0x69s
        0x35s
        0x6as
        0x4cs
        0x57s
        0x37s
        0x53s
        0x30s
        0x47s
        0x58s
        0x36s
        0x75s
        0x66s
        0x31s
        0x63s
        0x76s
        0x33s
        0x6es
        0x79s
        0x34s
        0x71s
        0x38s
        0x65s
        0x73s
        0x32s
        0x51s
        0x2bs
        0x62s
        0x64s
        0x6bs
        0x59s
        0x67s
        0x4bs
        0x4fs
        0x49s
        0x54s
        0x2fs
        0x74s
        0x41s
        0x78s
        0x55s
        0x72s
        0x46s
        0x6cs
        0x56s
        0x50s
        0x7as
        0x68s
        0x6ds
        0x6fs
        0x77s
        0x39s
        0x42s
        0x48s
        0x43s
        0x4ds
        0x44s
        0x70s
        0x45s
        0x61s
        0x4as
        0x52s
        0x5as
        0x4es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_4

    const/4 v2, 0x4

    new-array v5, v2, [B

    move v3, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x2

    if-gt v3, v6, :cond_1

    add-int v6, v0, v3

    array-length v7, p1

    add-int/lit8 v7, v7, -0x1

    if-gt v6, v7, :cond_0

    add-int v6, v0, v3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v7, v7, 0x2

    ushr-int/2addr v6, v7

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    add-int v2, v0, v3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    rsub-int/lit8 v6, v3, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x2

    shl-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    aput-byte v2, v5, v3

    const/16 v2, 0x40

    goto :goto_2

    :cond_1
    aput-byte v2, v5, v8

    move v2, v1

    :goto_3
    if-gt v2, v8, :cond_3

    aget-byte v3, v5, v2

    const/16 v6, 0x3f

    if-gt v3, v6, :cond_2

    sget-object v3, Lcom/a/easyjni/a;->a:[C

    aget-byte v6, v5, v2

    aget-char v3, v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    const/16 v3, 0x3d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
