.class public final Ld/l/e0/l/b;
.super Ljava/lang/Object;
.source "MakerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/e0/l/b$a;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xiaomi/pendant/ross/MakerUtil;",
        "",
        "()V",
        "Companion",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ld/l/e0/l/b$a;
    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private static final b:I = 0x438

.field private static final c:J = 0x3b9aca00L

.field private static final d:Ljava/lang/String;

.field private static final e:Z

.field private static final f:Ljava/lang/String; = "sans-serif"
    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "sans-serif-medium"
    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private static h:Landroid/graphics/Typeface;
    .annotation build Lj/e/a/e;
    .end annotation
.end field

.field private static i:Landroid/graphics/Typeface;
    .annotation build Lj/e/a/e;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Lj/e/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/l/e0/l/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/l/e0/l/b$a;-><init>(Lf/d3/x/w;)V

    sput-object v0, Ld/l/e0/l/b;->a:Ld/l/e0/l/b$a;

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Ld/l/f/u/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/e0/l/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Ld/l/e0/l/b;->e:Z

    const-string v0, "Redmi"

    sput-object v0, Ld/l/e0/l/b;->j:Ljava/lang/String;

    const-string v0, "POCO"

    sput-object v0, Ld/l/e0/l/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/l/e0/l/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Ld/l/e0/l/b;->e:Z

    return v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/l/e0/l/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/l/e0/l/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Ld/l/e0/l/b;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static final synthetic f()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Ld/l/e0/l/b;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static final synthetic g(Landroid/graphics/Typeface;)V
    .locals 0

    sput-object p0, Ld/l/e0/l/b;->i:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final synthetic h(Landroid/graphics/Typeface;)V
    .locals 0

    sput-object p0, Ld/l/e0/l/b;->h:Landroid/graphics/Typeface;

    return-void
.end method
