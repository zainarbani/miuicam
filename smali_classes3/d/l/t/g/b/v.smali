.class public final synthetic Ld/l/t/g/b/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/l/t/g/b/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/l/t/g/b/v;

    invoke-direct {v0}, Ld/l/t/g/b/v;-><init>()V

    sput-object v0, Ld/l/t/g/b/v;->a:Ld/l/t/g/b/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Ld/l/t/g/b/f0;->w(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method
